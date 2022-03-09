.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;
.super Ljava/lang/Object;
.source "StyledCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    return p1
.end method
