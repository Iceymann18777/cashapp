.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->observeClipboard()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;

    invoke-direct {v0}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;->INSTANCE:Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$1;

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
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->PAUSE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
