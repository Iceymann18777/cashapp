.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardPolling$1;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

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
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/clipboard/api/ClipboardItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardPolling$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardPolling$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->currentClipboardItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
