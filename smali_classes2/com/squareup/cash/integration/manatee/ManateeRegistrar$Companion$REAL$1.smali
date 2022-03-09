.class public final Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion$REAL$1;
.super Ljava/lang/Object;
.source "ManateeRegistrar.kt"

# interfaces
.implements Lcom/squareup/cash/integration/manatee/ManateeRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    return-void
.end method
