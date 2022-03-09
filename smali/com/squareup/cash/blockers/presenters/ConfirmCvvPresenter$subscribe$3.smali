.class public final synthetic Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ConfirmCvvPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    const/4 v1, 0x2

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/common/instrument/InstrumentType;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object v1

    iget v1, v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    .line 6
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110208

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110207

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110209

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;

    invoke-direct {p2, v1, p1}, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;-><init>(ILjava/lang/String;)V

    return-object p2
.end method
