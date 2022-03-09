.class public final Lcom/squareup/cash/ui/TabDatumModel$WalletModel;
.super Lcom/squareup/cash/ui/TabDatumModel;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletModel"
.end annotation


# instance fields
.field public final badged:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;Z)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;->INSTANCE:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/squareup/cash/ui/TabDatumModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/squareup/cash/ui/TabDatumModel$WalletModel;->badged:Z

    return-void
.end method


# virtual methods
.method public getBadged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$WalletModel;->badged:Z

    return v0
.end method
