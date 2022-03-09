.class public final Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplitButtons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XFloat;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,212:1\n43#2:213\n*E\n*S KotlinDebug\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1\n*L\n90#1:213\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    .line 3
    new-instance v0, Lcom/squareup/contour/XFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XFloat;-><init>(F)V

    return-object v0
.end method
