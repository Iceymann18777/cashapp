.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final collectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final individualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILdagger/internal/SetFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, p3

    .line 4
    :goto_0
    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ldagger/internal/SetFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory$1;)V

    return-object v0
.end method
