.class public final Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;
.super Ljava/lang/Object;
.source "ContactSupportMessagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Won\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
