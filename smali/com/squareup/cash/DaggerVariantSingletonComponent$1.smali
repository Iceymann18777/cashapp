.class public Lcom/squareup/cash/DaggerVariantSingletonComponent$1;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$1;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$OfflineJobServiceSubcomponentFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$1;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent$OfflineJobServiceSubcomponentFactory;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    return-object v0
.end method
