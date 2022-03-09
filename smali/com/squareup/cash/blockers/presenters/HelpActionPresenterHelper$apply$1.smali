.class public final Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$apply$1;
.super Ljava/lang/Object;
.source "HelpActionPresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/api/HelpItem;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/squareup/protos/franklin/api/HelpItem;

    const-string p1, "helpItem"

    .line 2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->currentScreen:Lapp/cash/broadway/screen/Screen;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v5, p1, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersHelper;->performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
