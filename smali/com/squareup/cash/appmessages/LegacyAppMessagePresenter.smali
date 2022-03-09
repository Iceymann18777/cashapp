.class public interface abstract Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;
.super Ljava/lang/Object;
.source "LegacyAppMessagePresenter.kt"


# virtual methods
.method public abstract performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract register(Lapp/cash/broadway/presenter/Navigator;)V
.end method

.method public abstract unregister()V
.end method
