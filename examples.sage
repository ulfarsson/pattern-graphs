load("pattern-graphs.sage")

'''
Uncomment what you want to run
'''


'''
Example 1 from proposal
'''
perm = Permutation([3,5,1,2,4])
p    = [1,2]
P    = [1,2,3]

GpP = pattgraph(perm,p,P)
show(GpP)

'''
Example 2 from proposal
'''
# perm = Permutation([3,5,1,2,4])
# p    = [1,2]
# P    = [1,3,2]

# GpP = pattgraph(perm, p, P)
# show(GpP)

'''
Problem 2.1
Testing if it is true for permutations up to length N
'''
# N = 6
# p = [1,2]
# P = [1,2,3]

# for n in range(N+1):
#   print 'Looking at permutations of length %d' %n
#   for perm in Permutations(n):
#       GpP = pattgraph(perm, p, P)
#       if GpP.is_bipartite() != perm.avoids([1,2,3]):
#           print '%d is a counter-example!' %perm

'''
Problem 2.2
Testing if it is true for permutations up to length N
'''
# N = 6
# p = [1,2]
# P = [1,3,2]

# for n in range(N+1):
#     print 'Looking at permutations of length %d' %n
#     for perm in Permutations(n):
#         GpP = pattgraph(perm, p, P)
#         if GpP.is_bipartite() != perm.avoids([1,4,3,2]):
#             print '%d is a counter-example!' %perm

'''
Problem 2.3
Testing if it is true for permutations up to length N
'''
# N = 6
# p = [1,2]
# P = [1,2,3]

# for n in range(N+1):
#     print 'Looking at permutations of length %d' %n
#     for perm in Permutations(n):
#         GpP = pattgraph(perm, p, P)
#         verts = GpP.vertices()
#         edg   = GpP.edges()
#         if GpP.is_clique() != (len(verts) <= 1 or (len(verts) == 3 and len(edg) == 3)):
#             print '%d is a counter-example!' %perm

'''
Problem 2.4
Testing if it is true for permutations up to length N
'''
# N = 6
# p = [1,2]
# P = [1,3,2]

# for n in range(N+1):
#     print 'Looking at permutations of length %d' %n
#     for perm in Permutations(n):
#         GpP = pattgraph(perm, p, P)
#         verts = GpP.vertices()
#         edg   = GpP.edges()
#         if GpP.is_clique() != (perm.avoids([1,2,3]) and perm.avoids([2,1,3]) and perm.avoids([3,4,1,2])):
#             print '%d is a counter-example!' %perm