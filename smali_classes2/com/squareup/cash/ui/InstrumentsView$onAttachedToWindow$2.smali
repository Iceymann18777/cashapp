.class public final Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
