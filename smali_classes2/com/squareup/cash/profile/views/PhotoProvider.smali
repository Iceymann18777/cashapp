.class public final Lcom/squareup/cash/profile/views/PhotoProvider;
.super Ljava/lang/Object;
.source "PhotoProvider.kt"


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PhotoProvider;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/PhotoProvider;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
