.class public final Lcom/squareup/cash/android/AndroidAccountManager;
.super Ljava/lang/Object;
.source "AndroidAccountManager.kt"

# interfaces
.implements Lcom/squareup/cash/util/AccountManager;


# instance fields
.field public final accountManager:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "android.accounts.AccountManager.get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidAccountManager;->accountManager:Landroid/accounts/AccountManager;

    return-void
.end method


# virtual methods
.method public deviceAccount()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidAccountManager;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v6, v0, v4

    .line 2
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/squareup/util/android/Emails;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    const-string v8, "@gmail.com"

    .line 4
    invoke-static {v6, v8, v2, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eq v5, v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move-object v3, v6

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    :goto_1
    move-object v3, v6

    move v5, v7

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method
