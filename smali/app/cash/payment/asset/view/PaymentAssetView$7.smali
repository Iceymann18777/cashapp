.class public final Lapp/cash/payment/asset/view/PaymentAssetView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentAssetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/payment/asset/view/PaymentAssetView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAssetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAssetView.kt\napp/cash/payment/asset/view/PaymentAssetView$7\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,181:1\n27#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentAssetView.kt\napp/cash/payment/asset/view/PaymentAssetView$7\n*L\n92#1:182\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lapp/cash/payment/asset/view/PaymentAssetView;


# direct methods
.method public constructor <init>(Lapp/cash/payment/asset/view/PaymentAssetView;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView$7;->this$0:Lapp/cash/payment/asset/view/PaymentAssetView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView$7;->this$0:Lapp/cash/payment/asset/view/PaymentAssetView;

    .line 4
    iget v0, v0, Lapp/cash/payment/asset/view/PaymentAssetView;->verticalPadding:I

    add-int/2addr p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
