.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
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

    iput-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/clipboard/api/ClipboardItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$listener$1;-><init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;Lio/reactivex/ObservableEmitter;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->clipboard:Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1$1;-><init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
