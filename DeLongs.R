#Paste probability prediction values from python into below lists
################################################
y_true = c()
nomo_pred = c()

svm_pred = c()
rf_pred = c()
tree_pred = c()
boost_pred = c()
knn_pred = c()
vote_pred = c()
nn_pred =c()
################################################
### Get p-vals using Nomogram as baseline
library(pROC)
get_pval <- function(y_true, nomo_pred, model_pred) {
  roc_baseline = roc(y_true, nomo_pred)
  roc_model = roc(y_true, model_pred)
  test_result = roc.test(roc_model, roc_baseline, method = 'delong')
  return(test_value)
}

svm_pval = get_pval(y_true, nomo_pred, svm_pred)
rf_pval = get_pval(y_true, nomo_pred, rf_pred)
tree_pval = get_pval(y_true, nomo_pred, tree_pred)
boost_pval =get_pval(y_true, nomo_pred, boost_pred)
knn_pval = get_pval(y_true, nomo_pred, knn_pred)
vote_pval = get_pval(y_true, nomo_pred, vote_pred)
nn_pval = get_pval(y_true, nomo_pred, nn_pred)

