.class public final Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;
.super Lcom/squareup/cash/ui/TabDatumModel;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvestingModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;
    }
.end annotation


# instance fields
.field public final badged:Z

.field public final logo:Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Z)V
    .locals 1

    const-string v0, "logo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabIconModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p2, v0}, Lcom/squareup/cash/ui/TabDatumModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;

    iput-boolean p4, p0, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;->badged:Z

    return-void
.end method


# virtual methods
.method public getBadged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;->badged:Z

    return v0
.end method
