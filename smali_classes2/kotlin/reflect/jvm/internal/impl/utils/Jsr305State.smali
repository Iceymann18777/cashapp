.class public final Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
.super Ljava/lang/Object;
.source "Jsr305State.kt"


# static fields
.field public static final DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;


# instance fields
.field public final description$delegate:Lkotlin/Lazy;

.field public final enableCompatqualCheckerFrameworkAnnotations:Z

.field public final global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final user:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZI)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, v4

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    const-string p5, "global"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "user"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->description$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Jsr305State(global="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
