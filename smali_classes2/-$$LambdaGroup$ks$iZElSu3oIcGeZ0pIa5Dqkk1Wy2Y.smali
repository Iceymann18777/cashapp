.class public final L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestCamera()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getQrStep:Lcom/squareup/scannerview/Step;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/scannerview/ScannerView;->start(Ljava/util/List;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
