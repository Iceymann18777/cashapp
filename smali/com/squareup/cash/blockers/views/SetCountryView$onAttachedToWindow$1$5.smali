.class public final Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;
.super Ljava/lang/Object;
.source "SetCountryView.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/countries/Country;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
