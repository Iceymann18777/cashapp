.class public final Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;
.super Lcom/squareup/cash/ui/TabDatumModel;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstrumentsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel$Companion;


# instance fields
.field public final badged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;->Companion:Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Z)V
    .locals 2

    const-string v0, "tabIconModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/cash/ui/TabDatumModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;->badged:Z

    return-void
.end method


# virtual methods
.method public getBadged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;->badged:Z

    return v0
.end method
