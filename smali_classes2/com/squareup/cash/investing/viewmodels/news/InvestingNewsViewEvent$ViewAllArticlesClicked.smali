.class public final Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;
.super Ljava/lang/Object;
.source "InvestingNewsViewEvent.kt"

# interfaces
.implements Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAllArticlesClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;

    invoke-direct {v0}, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
