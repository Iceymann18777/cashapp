.class public final Lcom/squareup/util/android/drawable/ViewShadowInfo;
.super Ljava/lang/Object;
.source "ViewShadowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewShadowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewShadowInfo.kt\ncom/squareup/util/android/drawable/ViewShadowInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation


# instance fields
.field public final alpha:F

.field public final elevation:F

.field public final yOffset:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    iput p2, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    iput p3, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(IFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    iget v0, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    iget v1, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    iget v1, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    iget p1, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewShadowInfo(yOffset="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
