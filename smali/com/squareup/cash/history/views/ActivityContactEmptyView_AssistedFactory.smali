.class public final Lcom/squareup/cash/history/views/ActivityContactEmptyView_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityContactEmptyView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final clientScenarioCompleter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/history/views/ActivityContactEmptyView;-><init>(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
