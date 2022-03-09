.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*E\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation


# instance fields
.field public count:I

.field public index:I

.field public final synthetic this$0:Lkotlin/collections/RingBuffer;


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    iget v0, p1, Lkotlin/collections/RingBuffer;->size:I

    .line 3
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 4
    iget p1, p1, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 5
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method


# virtual methods
.method public computeNext()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 4
    iget-object v2, v1, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget v1, v1, Lkotlin/collections/RingBuffer;->capacity:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    return-void
.end method
