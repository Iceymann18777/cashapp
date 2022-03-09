.class public Lcom/miteksystems/misnap/camera/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miteksystems/misnap/camera/j;


# instance fields
.field public a:Lcom/miteksystems/misnap/camera/l;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Landroid/view/SurfaceHolder;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    iput p3, p0, Lcom/miteksystems/misnap/camera/g;->b:I

    iput p4, p0, Lcom/miteksystems/misnap/camera/g;->c:I

    iput-boolean p5, p0, Lcom/miteksystems/misnap/camera/g;->d:Z

    iput p6, p0, Lcom/miteksystems/misnap/camera/g;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/g;->k()V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/g;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miteksystems/misnap/camera/g;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/miteksystems/misnap/camera/g;->n:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/R$style;->convertBitmapToNv21(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->g:[B

    invoke-static {p1}, Lcom/miteksystems/misnap/camera/g;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miteksystems/misnap/camera/g;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->convertBitmapToNv21(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->g:[B

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/g;->i:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/g;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/g;->i:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/g;->j:I

    invoke-static {p1}, Lcom/google/android/material/R$style;->convertBitmapToNv21(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->g:[B

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/camera/g;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/k;)V
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/miteksystems/imaging/JPEGProcessor;->convertBitmapToJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    check-cast p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/camera/MiSnapCamera;->a([B)V

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/l;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g;->a:Lcom/miteksystems/misnap/camera/l;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/g;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->a:Lcom/miteksystems/misnap/camera/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    new-instance v1, Lcom/miteksystems/misnap/camera/g$1;

    invoke-direct {v1, p0}, Lcom/miteksystems/misnap/camera/g$1;-><init>(Lcom/miteksystems/misnap/camera/g;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/g;->k()V

    return-void
.end method

.method public final g()Lcom/miteksystems/misnap/camera/c;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/miteksystems/misnap/camera/d;

    iget v5, p0, Lcom/miteksystems/misnap/camera/g;->i:I

    iget v6, p0, Lcom/miteksystems/misnap/camera/g;->j:I

    invoke-direct {v4, v5, v6}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miteksystems/misnap/camera/d;

    iget v5, p0, Lcom/miteksystems/misnap/camera/g;->i:I

    iget v6, p0, Lcom/miteksystems/misnap/camera/g;->j:I

    invoke-direct {v4, v5, v6}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "auto"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "continuous-video"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "continuous-picture"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "fixed"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "infinity"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "torch"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miteksystems/misnap/camera/c;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/miteksystems/misnap/camera/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final h()Lcom/miteksystems/misnap/camera/i;
    .locals 1

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miteksystems/misnap/camera/a;

    invoke-direct {v0}, Lcom/miteksystems/misnap/camera/a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/miteksystems/misnap/camera/h;

    invoke-direct {v0}, Lcom/miteksystems/misnap/camera/h;-><init>()V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/g;->l:Z

    return v0
.end method

.method public j()Z
    .locals 12

    iget v0, p0, Lcom/miteksystems/misnap/camera/g;->c:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc9

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/miteksystems/misnap/camera/g;->b:I

    const/16 v4, 0x65

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4000

    :try_start_1
    new-array v7, v4, [B

    :goto_0
    invoke-virtual {v0, v7, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v6, v7, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v5

    :goto_1
    :try_start_3
    const-string v7, "com.miteksystems.imaging.ImageLoader"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2
    :cond_1
    :goto_2
    iput-object v5, p0, Lcom/miteksystems/misnap/camera/g;->g:[B

    :try_start_5
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    const-string v4, ".*imgsize(\\d+)x(\\d+)\\.yuv"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v7, p0, Lcom/miteksystems/misnap/camera/g;->g:[B

    aget v0, v5, v2

    aget v4, v5, v3

    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v8, 0x11

    const/4 v11, 0x0

    move-object v6, v5

    move v9, v0

    move v10, v4

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v1, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/miteksystems/imaging/JPEGProcessor;->convertJpegToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/miteksystems/misnap/camera/g;->n:I

    if-ne v3, v2, :cond_2

    invoke-static {v1}, Lcom/miteksystems/misnap/camera/g;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    :cond_2
    iput v0, p0, Lcom/miteksystems/misnap/camera/g;->i:I

    iput v4, p0, Lcom/miteksystems/misnap/camera/g;->j:I

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/camera/g;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    return v3

    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your asset filename "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t include \"imgsize<width>x<height>\" at the end of the filename."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    .line 3
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    throw v0

    :cond_5
    if-ne v0, v1, :cond_7

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    .line 5
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_5
    invoke-virtual {p0, v5}, Lcom/miteksystems/misnap/camera/g;->a(Landroid/graphics/Bitmap;)V

    return v3

    :cond_6
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/miteksystems/misnap/camera/g;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/camera/g;->a(Landroid/graphics/Bitmap;)V

    return v3

    :cond_7
    return v2
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/miteksystems/misnap/camera/g;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne v1, v2, :cond_0

    const-string v1, "MiSnapSettingsFrontCamera"

    goto :goto_0

    :cond_0
    const-string v1, "MiSnapSettingsBackCamera"

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "PREF_PREVIEW_SIZE_CALCULATION_DONE_KEY"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "PREF_PICTURE_SIZE_CALCULATION_DONE_KEY"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "PREF_RESO_CALCULATION_DONE_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_3
    return-void
.end method
