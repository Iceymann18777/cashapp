.class public final Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;
.super Ljava/lang/Object;
.source "HelpActionPresenterHelper.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/franklin/api/HelpItem;",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->currentScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    const-string v0, "helpItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "helpItems.flatMap { help\u2026ta, clientScenario)\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
