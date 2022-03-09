.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;)Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;
    .locals 3

    const-string v0, "$this$toActionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const p1, 0x7f110453

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f110454

    goto :goto_0

    :cond_2
    const p1, 0x7f110452

    .line 7
    :goto_0
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;->invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;)Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    move-result-object p1

    return-object p1
.end method
