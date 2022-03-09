.class public final Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;
.super Ljava/lang/Object;
.source "StylePickerViewModel.kt"


# instance fields
.field public final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;->cards:Ljava/util/List;

    return-void
.end method
