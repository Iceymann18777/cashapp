.class public final Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportRequiredView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SupportRequiredView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db/SupportConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SupportRequiredView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db/SupportConfig;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/SupportConfig;->contact_support_url:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SupportRequiredView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SupportRequiredView;->activity:Landroid/app/Activity;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SupportRequiredView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SupportRequiredView;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SupportRequiredView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SupportRequiredView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
