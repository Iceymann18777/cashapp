.class public Lcom/google/android/filament/VertexBuffer$Builder;
.super Ljava/lang/Object;
.source "VertexBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/VertexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field public final mFinalizer:Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

.field public final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/filament/VertexBuffer;->nCreateBuilder()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    .line 4
    new-instance v2, Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mFinalizer:Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

    return-void
.end method


# virtual methods
.method public attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, p2

    move v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/VertexBuffer;->nBuilderAttribute(JIIIII)V

    return-object p0
.end method
