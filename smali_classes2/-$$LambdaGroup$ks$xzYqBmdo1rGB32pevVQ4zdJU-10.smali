.class public final L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$xzYqBmdo1rGB32pevVQ4zdJU-10;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
