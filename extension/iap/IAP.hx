package extension.iap;

typedef IAProduct = extension.iap.TIAProduct;

#if ios

typedef IAP = extension.iap.ios.IAP;

#elseif android

typedef IAP = extension.iap.android.IAP;

#elseif mac

typedef IAP = extension.iap.mac.IAP;

#end
