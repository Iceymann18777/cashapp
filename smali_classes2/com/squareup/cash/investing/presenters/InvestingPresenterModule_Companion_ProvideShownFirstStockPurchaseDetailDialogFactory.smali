.class public final Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory;
.super Ljava/lang/Object;
.source "InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/BooleanPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory;->preferencesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "preferences"

    const/4 v2, 0x0

    const-string v3, "investing_shown_first_stock_purchase_detail_dialog"

    .line 2
    invoke-static {v0, v1, v0, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/squareup/preferences/BooleanPreference;

    move-result-object v0

    return-object v0
.end method
