.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

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
        "Lcom/squareup/util/cash/CardBrandGuesser$Brand;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,261:1\n11#2:262\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1\n*L\n220#1:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v0, "brand"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;

    .line 4
    sget-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    .line 6
    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 8
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 11
    iget-object v7, v6, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 12
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->suffix:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110137

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 15
    iget v10, p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLocation:I

    invoke-interface {v6, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v7, v9, v2

    .line 16
    invoke-interface {v6, v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, v6, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110138

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    :goto_1
    iget-object v7, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$setup$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 19
    iget-object v8, v7, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 20
    iget-object v9, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->helpItems:Ljava/util/List;

    if-eqz v9, :cond_4

    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const v3, 0x7f110114

    if-nez v2, :cond_5

    iget-object p1, v7, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 24
    sget-object v9, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v2, v9, :cond_6

    iget-object p1, v7, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110135

    invoke-interface {p1, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    .line 25
    iget-boolean p1, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->suppressForgotPasscode:Z

    if-nez p1, :cond_7

    .line 26
    iget-object p1, v7, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 27
    :goto_3
    invoke-direct {v0, v4, v5, v6, p1}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
