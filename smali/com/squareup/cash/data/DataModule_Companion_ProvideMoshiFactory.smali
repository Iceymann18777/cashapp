.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideMoshiFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideMoshiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/DataModule_Companion_ProvideMoshiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/wire/WireJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    iget v3, v0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    const-string v0, "Moshi.Builder()\n      .a\u2026Factory())\n      .build()"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
