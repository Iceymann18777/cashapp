.class public final Lcom/squareup/cash/payments/views/LoadingSendButton$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingSendButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/LoadingSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    value = "SMAP\nLoadingSendButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingSendButton.kt\ncom/squareup/cash/payments/views/LoadingSendButton$7\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,57:1\n51#2:58\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingSendButton.kt\ncom/squareup/cash/payments/views/LoadingSendButton$7\n*L\n48#1:58\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/views/LoadingSendButton$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/LoadingSendButton$7;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/LoadingSendButton$7;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/LoadingSendButton$7;->INSTANCE:Lcom/squareup/cash/payments/views/LoadingSendButton$7;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
