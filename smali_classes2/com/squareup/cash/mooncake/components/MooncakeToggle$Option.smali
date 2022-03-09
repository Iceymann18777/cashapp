.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;
.super Ljava/lang/Object;
.source "MooncakeToggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->label:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->textColor:I

    return-void
.end method
