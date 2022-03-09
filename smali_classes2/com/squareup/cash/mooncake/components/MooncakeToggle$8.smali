.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;
.super Lkotlin/jvm/internal/Lambda;
.source "MooncakeToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;)V
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$8\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,329:1\n41#2:330\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$8\n*L\n97#1:330\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;-><init>()V

    sput-object v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;->INSTANCE:Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline11(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
