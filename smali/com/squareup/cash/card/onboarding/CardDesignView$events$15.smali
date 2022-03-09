.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$events$15;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lokio/ByteString;",
        "+",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        ">;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$15;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokio/ByteString;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/cards/TouchData;

    .line 7
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$15;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 9
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;-><init>(Lokio/ByteString;Lcom/squareup/protos/franklin/cards/TouchData;Z)V

    return-object v1
.end method
