.class public abstract Lcom/squareup/cash/ui/TabDatumModel;
.super Ljava/lang/Object;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;,
        Lcom/squareup/cash/ui/TabDatumModel$WalletModel;,
        Lcom/squareup/cash/ui/TabDatumModel$TransferModel;,
        Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;,
        Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;,
        Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;
    }
.end annotation


# instance fields
.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final tabIconModel:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/TabDatumModel;->tabIconModel:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;

    iput-object p2, p0, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    return-void
.end method


# virtual methods
.method public abstract getBadged()Z
.end method
