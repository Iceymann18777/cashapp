.class public final Lcom/google/android/play/core/assetpacks/bi;
.super Lcom/google/android/play/core/assetpacks/cc;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cc;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/bi;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bi;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/play/core/assetpacks/bi;->d:I

    iput p8, p0, Lcom/google/android/play/core/assetpacks/bi;->e:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/bi;->f:I

    iput-wide p10, p0, Lcom/google/android/play/core/assetpacks/bi;->g:J

    iput p12, p0, Lcom/google/android/play/core/assetpacks/bi;->h:I

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/bi;->i:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bi;->f:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
