.class public final Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;
.super Ljava/lang/Object;
.source "AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/biometrics/SecureStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/Storage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static provideSecureStore$android_release(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;)Lcom/squareup/cash/biometrics/SecureStore;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/biometrics/AndroidSecureStore;

    const-string v1, "cash-key"

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/biometrics/AndroidSecureStore;-><init>(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cash/biometrics/NullSecureStore;->INSTANCE:Lcom/squareup/cash/biometrics/NullSecureStore;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/biometrics/Storage;

    invoke-static {v0, v1}, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->provideSecureStore$android_release(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;)Lcom/squareup/cash/biometrics/SecureStore;

    move-result-object v0

    return-object v0
.end method
