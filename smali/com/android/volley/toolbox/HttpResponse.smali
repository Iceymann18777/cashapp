.class public final Lcom/android/volley/toolbox/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public final mContent:Ljava/io/InputStream;

.field public final mContentLength:I

.field public final mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/volley/toolbox/HttpResponse;->mStatusCode:I

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/HttpResponse;->mHeaders:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/volley/toolbox/HttpResponse;->mContentLength:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/toolbox/HttpResponse;->mContent:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/volley/toolbox/HttpResponse;->mStatusCode:I

    .line 8
    iput-object p2, p0, Lcom/android/volley/toolbox/HttpResponse;->mHeaders:Ljava/util/List;

    .line 9
    iput p3, p0, Lcom/android/volley/toolbox/HttpResponse;->mContentLength:I

    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/HttpResponse;->mContent:Ljava/io/InputStream;

    return-void
.end method
