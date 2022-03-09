.class public final Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimationTools.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
