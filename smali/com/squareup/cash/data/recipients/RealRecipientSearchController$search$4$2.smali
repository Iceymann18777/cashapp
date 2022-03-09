.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$2;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$2;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$2;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchStatus:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    sget-object v0, Lcom/squareup/cash/data/recipients/SearchStatus;->IN_FLIGHT:Lcom/squareup/cash/data/recipients/SearchStatus;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
