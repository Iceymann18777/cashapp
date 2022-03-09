.class public final Lcom/squareup/cash/ui/Versioned$apply$mapped$1;
.super Ljava/lang/Object;
.source "Versioned.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/Versioned;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "TT;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/Versioned;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/Versioned;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/Versioned$apply$mapped$1;->this$0:Lcom/squareup/cash/ui/Versioned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/Versioned$apply$mapped$1;->this$0:Lcom/squareup/cash/ui/Versioned;

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/ui/Versioned;->value:Ljava/lang/Object;

    .line 4
    iget p1, v0, Lcom/squareup/cash/ui/Versioned;->version:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/cash/ui/Versioned;->version:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/ui/Versioned$apply$mapped$1;->this$0:Lcom/squareup/cash/ui/Versioned;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/Versioned;->value:Ljava/lang/Object;

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
