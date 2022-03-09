.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsArticleAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/XInt;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;->INSTANCE:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/XInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
