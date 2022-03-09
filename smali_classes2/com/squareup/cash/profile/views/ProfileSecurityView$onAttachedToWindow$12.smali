.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;->previous:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 14
    invoke-virtual {v0, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;->failureMessage:Ljava/lang/String;

    const-string v2, "v"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v2, "message"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 21
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
