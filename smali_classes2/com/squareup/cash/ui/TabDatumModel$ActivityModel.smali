.class public final Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;
.super Lcom/squareup/cash/ui/TabDatumModel;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatumModel$ActivityModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/ui/TabDatumModel$ActivityModel$Companion;


# instance fields
.field public final badged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;->Companion:Lcom/squareup/cash/ui/TabDatumModel$ActivityModel$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;->INSTANCE:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/ui/TabDatumModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;->badged:Z

    return-void
.end method


# virtual methods
.method public getBadged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;->badged:Z

    return v0
.end method
