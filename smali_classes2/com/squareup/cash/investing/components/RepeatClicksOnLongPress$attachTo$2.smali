.class public final Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$2;
.super Ljava/lang/Object;
.source "RepeatClicksOnLongPress.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $repeater:Lcom/squareup/cash/investing/components/EventRepeater;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/EventRepeater;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$2;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$2;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/EventRepeater;->starts:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;-><init>(Lcom/squareup/cash/investing/components/EventRepeater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "starts.switchMap {\n     \u2026      .map { Unit }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
