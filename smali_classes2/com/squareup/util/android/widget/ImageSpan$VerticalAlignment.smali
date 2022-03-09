.class public final enum Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;
.super Ljava/lang/Enum;
.source "ImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/android/widget/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

.field public static final enum BASELINE:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

.field public static final enum CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    new-instance v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const-string v2, "BOTTOM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const-string v2, "BASELINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->BASELINE:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const-string v2, "CENTER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->$VALUES:[Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;
    .locals 1

    const-class v0, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;
    .locals 1

    sget-object v0, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->$VALUES:[Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    invoke-virtual {v0}, [Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    return-object v0
.end method
