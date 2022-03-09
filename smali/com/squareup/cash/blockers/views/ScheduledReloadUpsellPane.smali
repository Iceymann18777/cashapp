.class public final Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;
.super Lcom/squareup/cash/ui/widget/SwitchSettingView;
.source "ScheduledReloadUpsellPane.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;",
        "Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "clientScenarioCompleter",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final presenter:Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/squareup/cash/ui/widget/SwitchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->presenter:Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method
