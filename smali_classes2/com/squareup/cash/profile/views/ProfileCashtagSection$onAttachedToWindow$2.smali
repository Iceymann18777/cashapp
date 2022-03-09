.class public final synthetic Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileCashtagSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCashtagSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCashtagSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    const/4 v1, 0x1

    const-string v4, "setCashtag"

    const-string v5, "setCashtag(Lcom/squareup/cash/db2/profile/Profile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v0, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startCashtagFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/Redacted;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 9
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
